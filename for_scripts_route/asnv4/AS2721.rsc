:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2721 and dst-address=for_scripts_route/asnv4/AS2721.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2721.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2721 }
:if ([:len [/ip/route/find comment=AS2721 and dst-address=192.188.108.0/24]] = 0) do={ add dst-address=192.188.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2721 }
:if ([:len [/ip/route/find comment=AS2721 and dst-address=205.186.224.0/19]] = 0) do={ add dst-address=205.186.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2721 }
:if ([:len [/ip/route/find comment=AS2721 and dst-address=205.186.46.0/23]] = 0) do={ add dst-address=205.186.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2721 }
