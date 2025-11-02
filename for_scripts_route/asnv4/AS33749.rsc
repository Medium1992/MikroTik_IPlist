:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33749 and dst-address=for_scripts_route/asnv4/AS33749.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33749.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=162.223.216.0/22]] = 0) do={ add dst-address=162.223.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=209.188.32.0/19]] = 0) do={ add dst-address=209.188.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=216.99.112.0/20]] = 0) do={ add dst-address=216.99.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=67.209.0.0/19]] = 0) do={ add dst-address=67.209.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=68.68.128.0/20]] = 0) do={ add dst-address=68.68.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=70.35.176.0/20]] = 0) do={ add dst-address=70.35.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
:if ([:len [/ip/route/find comment=AS33749 and dst-address=70.40.64.0/18]] = 0) do={ add dst-address=70.40.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33749 }
