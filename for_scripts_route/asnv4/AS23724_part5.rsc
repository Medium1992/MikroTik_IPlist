:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=36.112.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.112.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=36.112.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.112.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=36.112.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.112.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=36.112.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.112.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=42.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=42.62.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=42.62.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=43.243.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.243.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=43.247.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=43.247.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.247.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=45.254.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.254.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=49.4.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.4.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=49.7.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=58.83.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.83.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=59.151.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.151.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=59.151.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.151.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
:if ([:len [/ip/route/find dst-address=61.4.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23724 }
