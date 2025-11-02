:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62010 and dst-address=for_scripts_route/asnv4/AS62010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=141.101.239.0/24]] = 0) do={ add dst-address=141.101.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=178.170.166.0/24]] = 0) do={ add dst-address=178.170.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=178.170.234.0/24]] = 0) do={ add dst-address=178.170.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=188.72.78.0/24]] = 0) do={ add dst-address=188.72.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=195.128.158.0/24]] = 0) do={ add dst-address=195.128.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=45.8.110.0/24]] = 0) do={ add dst-address=45.8.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=46.243.174.0/24]] = 0) do={ add dst-address=46.243.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
:if ([:len [/ip/route/find comment=AS62010 and dst-address=91.208.136.0/24]] = 0) do={ add dst-address=91.208.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62010 }
