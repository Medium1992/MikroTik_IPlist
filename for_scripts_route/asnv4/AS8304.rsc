:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.204.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.204.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=185.91.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=193.239.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=195.13.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.13.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=195.200.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=198.51.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=199.115.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=213.182.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=213.218.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.218.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=46.227.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.227.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=5.144.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=81.91.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.91.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=87.252.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.252.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
:if ([:len [/ip/route/find dst-address=91.188.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.188.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8304 }
