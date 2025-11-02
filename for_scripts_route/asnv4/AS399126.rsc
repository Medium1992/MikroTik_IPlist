:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399126 and dst-address=for_scripts_route/asnv4/AS399126.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399126.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find comment=AS399126 and dst-address=158.184.216.0/24]] = 0) do={ add dst-address=158.184.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find comment=AS399126 and dst-address=200.5.27.0/24]] = 0) do={ add dst-address=200.5.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find comment=AS399126 and dst-address=38.255.126.0/24]] = 0) do={ add dst-address=38.255.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
:if ([:len [/ip/route/find comment=AS399126 and dst-address=67.206.203.0/24]] = 0) do={ add dst-address=67.206.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399126 }
