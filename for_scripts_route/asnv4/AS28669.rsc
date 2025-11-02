:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=170.238.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.238.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=177.107.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=177.137.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=177.36.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.36.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=179.189.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.189.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=186.195.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.195.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=186.225.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.225.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=187.108.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.108.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=187.111.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.111.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=189.28.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.28.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=189.8.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.8.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=191.241.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=191.241.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=201.46.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.46.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
:if ([:len [/ip/route/find dst-address=45.234.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.234.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28669 }
