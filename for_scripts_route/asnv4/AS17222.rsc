:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.19.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.19.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=161.38.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=177.124.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=177.92.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.92.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=179.191.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.191.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=187.102.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.102.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=187.103.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=187.16.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.16.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=189.45.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.45.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=189.91.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.91.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=199.83.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.83.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=200.142.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.142.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=200.196.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.196.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=200.201.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.201.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=201.76.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.76.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
:if ([:len [/ip/route/find dst-address=67.159.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.159.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17222 }
