:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.147.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=178.161.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.161.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=184.51.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.51.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=185.19.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=188.236.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.236.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=212.43.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.43.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=31.203.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.203.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=31.214.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.214.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.34.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.34.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=37.36.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.36.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=46.186.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.186.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
:if ([:len [/ip/route/find dst-address=95.66.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.66.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42961 }
