:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.30.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.30.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=206.161.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.161.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.176.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.176.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.226.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.226.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.226.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.226.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.226.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.226.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.226.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.226.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=207.226.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.226.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=208.75.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.75.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=208.82.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.8.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.8.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.8.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.8.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.9.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.9.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.9.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.9.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.9.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.9.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=209.9.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.9.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=63.76.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.76.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=63.78.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.78.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=63.97.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=63.97.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.97.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
:if ([:len [/ip/route/find dst-address=8.21.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.21.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23304 }
