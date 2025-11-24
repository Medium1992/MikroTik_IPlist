:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.186.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.186.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=138.204.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.204.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=143.208.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.208.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=143.255.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=168.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=170.0.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.0.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=170.233.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.233.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=170.245.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.245.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=170.84.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.84.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.125.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.234.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.73.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.75.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.75.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.75.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=177.86.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=179.127.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.127.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=179.191.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.191.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=186.236.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.236.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=186.250.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=187.110.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.110.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=187.45.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.45.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=191.36.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.36.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.162.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.227.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.227.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.238.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.238.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.7.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.7.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
:if ([:len [/ip/route/find dst-address=45.71.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28146 }
