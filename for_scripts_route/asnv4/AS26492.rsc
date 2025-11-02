:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26492 and dst-address=for_scripts_route/asnv4/AS26492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find comment=AS26492 and dst-address=207.233.105.0/24]] = 0) do={ add dst-address=207.233.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find comment=AS26492 and dst-address=207.233.108.0/23]] = 0) do={ add dst-address=207.233.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find comment=AS26492 and dst-address=207.233.126.0/24]] = 0) do={ add dst-address=207.233.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
:if ([:len [/ip/route/find comment=AS26492 and dst-address=207.62.1.0/24]] = 0) do={ add dst-address=207.62.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26492 }
