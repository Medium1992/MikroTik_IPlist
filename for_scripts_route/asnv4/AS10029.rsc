:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.82.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.82.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=125.63.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.63.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=180.151.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.151.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.122.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.122.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.123.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.123.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.123.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.123.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.123.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
:if ([:len [/ip/route/find dst-address=203.92.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.92.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10029 }
