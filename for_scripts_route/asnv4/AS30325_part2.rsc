:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.129.195.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.195.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.104/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.104/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.108/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.108/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.110/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.110/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.222.96/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.222.96/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.129.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.129.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=66.43.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.43.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=67.55.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
:if ([:len [/ip/route/find dst-address=69.63.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30325 }
