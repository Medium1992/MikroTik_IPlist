:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.136.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.136.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=185.91.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.91.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=194.242.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.242.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=195.190.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.190.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=195.248.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=212.52.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.52.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=80.243.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.243.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=85.31.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=85.31.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=85.31.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=85.31.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=85.31.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=91.210.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=91.220.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
:if ([:len [/ip/route/find dst-address=91.221.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21013 }
