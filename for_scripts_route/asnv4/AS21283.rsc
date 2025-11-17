:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.239.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.239.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=146.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=185.173.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=185.28.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.28.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=188.64.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=212.18.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=213.157.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.157.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=46.122.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.122.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=46.164.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.164.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=62.84.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.84.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=80.95.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.95.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=85.10.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.10.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=85.10.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.10.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=90.157.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=90.157.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=92.37.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.37.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
:if ([:len [/ip/route/find dst-address=94.127.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21283 }
