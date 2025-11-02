:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.163.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.163.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=109.194.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.194.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=176.117.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.117.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=176.212.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.212.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=176.213.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.213.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=176.215.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.215.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=185.23.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.23.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=185.37.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=188.186.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.186.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=188.187.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.187.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=31.132.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.132.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=37.113.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.113.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=5.167.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.167.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=62.68.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.68.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=79.136.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.136.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=81.163.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.163.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=84.244.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=84.244.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=84.244.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=84.244.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=91.242.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=93.94.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
:if ([:len [/ip/route/find dst-address=94.158.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51645 }
