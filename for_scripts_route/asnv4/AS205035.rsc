:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205035 and dst-address=185.207.224.0/24]] = 0) do={ add dst-address=185.207.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205035 }
:if ([:len [/ip/route/find comment=AS205035 and dst-address=185.52.16.0/24]] = 0) do={ add dst-address=185.52.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205035 }
:if ([:len [/ip/route/find comment=AS205035 and dst-address=213.236.2.0/24]] = 0) do={ add dst-address=213.236.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205035 }
