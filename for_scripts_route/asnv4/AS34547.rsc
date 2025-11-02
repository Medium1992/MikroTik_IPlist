:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.136.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=146.255.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.255.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=185.13.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=31.3.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=31.3.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=31.3.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=46.29.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=5.32.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=5.32.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=5.32.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.32.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=95.128.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=95.128.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=95.128.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
:if ([:len [/ip/route/find dst-address=95.128.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.128.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34547 }
