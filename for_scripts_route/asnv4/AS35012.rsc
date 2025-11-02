:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35012 and dst-address=185.129.164.0/22]] = 0) do={ add dst-address=185.129.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=193.238.148.0/22]] = 0) do={ add dst-address=193.238.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=193.58.233.0/24]] = 0) do={ add dst-address=193.58.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=195.238.251.0/24]] = 0) do={ add dst-address=195.238.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=46.17.64.0/21]] = 0) do={ add dst-address=46.17.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=91.195.164.0/23]] = 0) do={ add dst-address=91.195.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
:if ([:len [/ip/route/find comment=AS35012 and dst-address=91.198.159.0/24]] = 0) do={ add dst-address=91.198.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35012 }
