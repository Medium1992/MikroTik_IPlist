:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267121 and dst-address=for_scripts_route/asnv4/AS267121.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS267121.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=104.234.84.0/24]] = 0) do={ add dst-address=104.234.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=104.234.90.0/24]] = 0) do={ add dst-address=104.234.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=177.10.89.0/24]] = 0) do={ add dst-address=177.10.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=187.84.148.0/22]] = 0) do={ add dst-address=187.84.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=45.147.226.0/24]] = 0) do={ add dst-address=45.147.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=45.229.104.0/22]] = 0) do={ add dst-address=45.229.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
:if ([:len [/ip/route/find comment=AS267121 and dst-address=50.114.61.0/24]] = 0) do={ add dst-address=50.114.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267121 }
