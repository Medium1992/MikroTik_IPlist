:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.159.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=146.159.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find dst-address=185.27.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find dst-address=193.218.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.218.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find dst-address=193.218.104.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.218.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
:if ([:len [/ip/route/find dst-address=77.87.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49071 }
