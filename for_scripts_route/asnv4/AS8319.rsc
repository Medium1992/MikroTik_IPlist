:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.218.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.218.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=185.206.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.206.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=185.209.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.209.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=194.153.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.144.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.144.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.158.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.158.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.158.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.158.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.158.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.158.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=195.250.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.250.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
:if ([:len [/ip/route/find dst-address=212.218.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.218.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8319 }
