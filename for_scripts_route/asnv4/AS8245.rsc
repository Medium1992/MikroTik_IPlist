:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=194.48.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.48.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=195.242.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=195.26.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.26.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=212.236.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
:if ([:len [/ip/route/find dst-address=217.19.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.19.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8245 }
