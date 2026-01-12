:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.167.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=146.19.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=147.50.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.50.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=158.173.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=170.62.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=185.241.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.241.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=188.212.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=203.147.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.147.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=27.254.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=45.141.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.141.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=45.83.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.83.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=85.203.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.203.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
:if ([:len [/ip/route/find dst-address=89.38.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142299 }
