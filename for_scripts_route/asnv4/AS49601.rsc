:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.189.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.189.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49601 }
:if ([:len [/ip/route/find dst-address=185.226.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.226.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49601 }
:if ([:len [/ip/route/find dst-address=185.252.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49601 }
:if ([:len [/ip/route/find dst-address=91.229.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49601 }
:if ([:len [/ip/route/find dst-address=91.229.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.229.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49601 }
