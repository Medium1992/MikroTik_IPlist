:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.97.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.97.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.142.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.142.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.158.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.158.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.208.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.213.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=185.229.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=2.189.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=2.189.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.189.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=212.16.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=212.80.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=212.80.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.80.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=45.135.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=62.60.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=62.60.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=62.60.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.60.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=87.107.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=87.248.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.248.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=89.42.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
:if ([:len [/ip/route/find dst-address=89.42.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48147 }
