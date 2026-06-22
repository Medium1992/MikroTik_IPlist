:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.121.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.121.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=147.90.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.90.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=163.5.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.5.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=168.222.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=178.93.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.93.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=189.13.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=189.13.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.13.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=206.109.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=206.109.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.109.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=216.132.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=216.132.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=216.132.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=216.132.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=216.132.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=37.230.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.230.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.123.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=38.134.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.134.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.17.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.17.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.253.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.253.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.253.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=66.93.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=77.107.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.107.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=82.21.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
:if ([:len [/ip/route/find dst-address=87.76.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401322 }
