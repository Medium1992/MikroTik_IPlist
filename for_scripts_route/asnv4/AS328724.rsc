:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328724 and dst-address=102.222.45.0/24}]] = 0) do={ add dst-address=102.222.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328724 }
:if ([:len [/ip/route/find comment=AS328724 and dst-address=102.222.46.0/24}]] = 0) do={ add dst-address=102.222.46.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328724 }
:if ([:len [/ip/route/find comment=AS328724 and dst-address=196.202.164.0/23}]] = 0) do={ add dst-address=196.202.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328724 }
:if ([:len [/ip/route/find comment=AS328724 and dst-address=196.202.166.0/24}]] = 0) do={ add dst-address=196.202.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328724 }
:if ([:len [/ip/route/find comment=AS328724 and dst-address=41.191.118.0/24}]] = 0) do={ add dst-address=41.191.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328724 }
