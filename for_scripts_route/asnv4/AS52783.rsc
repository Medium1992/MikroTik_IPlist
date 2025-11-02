:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=138.122.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.122.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=138.255.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=170.254.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.254.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=170.78.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=177.200.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.200.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
:if ([:len [/ip/route/find dst-address=177.74.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.74.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52783 }
