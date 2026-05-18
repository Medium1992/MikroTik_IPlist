:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.138.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=139.138.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.138.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=184.94.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.94.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=194.165.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.165.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=207.54.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.54.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=216.71.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=23.90.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.90.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
:if ([:len [/ip/route/find dst-address=68.232.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.232.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30238 }
