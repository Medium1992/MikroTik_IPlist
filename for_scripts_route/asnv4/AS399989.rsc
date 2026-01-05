:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.111.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=109.111.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.111.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=193.135.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=193.135.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=216.46.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.46.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=23.129.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.129.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=23.188.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.188.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=65.86.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.0.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.0.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.0.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.0.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.2.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.2.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.2.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=74.2.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.2.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=82.38.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=82.38.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
:if ([:len [/ip/route/find dst-address=86.109.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.109.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399989 }
