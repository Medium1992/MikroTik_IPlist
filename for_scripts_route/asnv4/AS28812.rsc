:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.187.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=178.129.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.129.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=213.189.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=31.8.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.8.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=37.122.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.122.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=62.133.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.133.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=62.133.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.133.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=62.133.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.133.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=62.133.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.133.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=62.133.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.133.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=77.94.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.94.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=83.174.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.174.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=92.245.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.245.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=94.75.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.75.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
:if ([:len [/ip/route/find dst-address=95.110.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.110.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28812 }
