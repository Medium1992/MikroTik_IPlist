:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=138.36.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.36.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=186.237.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.237.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=187.32.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.32.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=187.72.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.72.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=187.72.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=187.72.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=187.72.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=187.72.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.170.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.170.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.170.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.170.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.170.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.170.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.170.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.170.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.233.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.233.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=200.233.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.233.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.16.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.16.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
:if ([:len [/ip/route/find dst-address=201.48.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.48.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262814 }
