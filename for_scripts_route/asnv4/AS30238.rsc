:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.138.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=139.138.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.138.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=184.94.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.94.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.165.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=195.146.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.146.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=195.146.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.146.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.54.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=23.90.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.232.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
