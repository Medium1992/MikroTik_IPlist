:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.181.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=185.181.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.181.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=193.17.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=194.45.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.45.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=212.114.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=212.114.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=212.114.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=212.114.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=212.114.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.114.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
:if ([:len [/ip/route/find dst-address=213.241.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.241.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8859 }
