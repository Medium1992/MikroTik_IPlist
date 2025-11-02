:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=193.186.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.186.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=193.43.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=194.112.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.112.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=195.149.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=195.242.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.242.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=195.43.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.43.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=62.249.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.249.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=62.249.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.249.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=62.249.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.249.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=91.208.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
:if ([:len [/ip/route/find dst-address=91.209.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.209.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3330 }
