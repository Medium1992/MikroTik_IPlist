:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.163.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.163.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=173.0.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.147.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.147.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=216.71.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.71.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=66.97.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.97.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
:if ([:len [/ip/route/find dst-address=69.55.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.55.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18780 }
