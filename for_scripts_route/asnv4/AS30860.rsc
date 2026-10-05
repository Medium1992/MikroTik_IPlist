:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.226.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.226.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=152.89.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=154.6.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=176.119.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=176.119.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=176.119.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.119.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=185.254.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=185.254.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=185.255.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=185.66.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=193.23.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=194.42.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.42.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=195.66.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.66.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=31.42.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=45.11.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.11.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=45.12.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=45.12.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.12.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=45.134.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.134.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=62.182.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.182.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=91.208.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.208.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=91.234.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=91.234.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.234.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=91.235.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.235.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
:if ([:len [/ip/route/find dst-address=95.214.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30860 }
