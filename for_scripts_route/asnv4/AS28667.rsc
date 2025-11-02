:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=132.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=143.202.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.202.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=168.196.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.196.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=170.82.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.82.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=177.107.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.107.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=177.184.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.184.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=177.21.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.21.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=177.71.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.71.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=177.8.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.8.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=186.193.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.193.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=186.236.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.236.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=186.250.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.250.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=187.110.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=187.121.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=187.121.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=187.19.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.19.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=189.1.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.1.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=189.76.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.76.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
:if ([:len [/ip/route/find dst-address=191.242.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=191.242.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28667 }
