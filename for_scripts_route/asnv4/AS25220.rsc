:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.56.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.56.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=193.106.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.106.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=193.17.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=193.254.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=194.145.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.145.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=195.135.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.135.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=46.182.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.182.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=62.102.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.102.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=82.145.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=82.145.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=85.197.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.197.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=85.197.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.197.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=91.220.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
:if ([:len [/ip/route/find dst-address=91.223.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25220 }
