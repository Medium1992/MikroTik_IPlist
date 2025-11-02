:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49729 and dst-address=185.137.76.0/22]] = 0) do={ add dst-address=185.137.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49729 }
:if ([:len [/ip/route/find comment=AS49729 and dst-address=195.64.126.0/24]] = 0) do={ add dst-address=195.64.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49729 }
:if ([:len [/ip/route/find comment=AS49729 and dst-address=45.132.205.0/24]] = 0) do={ add dst-address=45.132.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49729 }
:if ([:len [/ip/route/find comment=AS49729 and dst-address=84.54.6.0/24]] = 0) do={ add dst-address=84.54.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49729 }
:if ([:len [/ip/route/find comment=AS49729 and dst-address=91.228.88.0/24]] = 0) do={ add dst-address=91.228.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49729 }
