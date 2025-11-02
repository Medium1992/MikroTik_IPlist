:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.74.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=212.74.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=212.74.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=212.74.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.74.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=31.186.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.186.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=5.8.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.8.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=80.247.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.247.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=80.71.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.71.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
:if ([:len [/ip/route/find dst-address=81.201.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.201.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21365 }
