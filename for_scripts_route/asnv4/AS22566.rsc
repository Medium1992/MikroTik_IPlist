:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.192.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.192.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=187.248.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.248.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=200.66.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.66.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=200.66.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.66.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=200.66.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.66.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=200.66.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.66.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.157.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.157.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.157.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.157.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.157.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.157.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.157.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.157.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.157.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.157.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=201.161.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.161.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
:if ([:len [/ip/route/find dst-address=63.221.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=63.221.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22566 }
