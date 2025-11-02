:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51341 and dst-address=213.109.201.0/24]] = 0) do={ add dst-address=213.109.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51341 }
:if ([:len [/ip/route/find comment=AS51341 and dst-address=46.255.25.0/24]] = 0) do={ add dst-address=46.255.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51341 }
:if ([:len [/ip/route/find comment=AS51341 and dst-address=91.218.84.0/22]] = 0) do={ add dst-address=91.218.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51341 }
:if ([:len [/ip/route/find comment=AS51341 and dst-address=91.236.140.0/22]] = 0) do={ add dst-address=91.236.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51341 }
