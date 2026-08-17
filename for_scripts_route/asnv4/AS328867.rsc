:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.220.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.220.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=103.176.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.176.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=149.57.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=149.57.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.57.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=154.6.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=154.6.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.6.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=185.243.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.243.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=185.245.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.245.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=194.62.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.62.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=45.158.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=82.115.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=82.115.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.115.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
:if ([:len [/ip/route/find dst-address=85.92.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.92.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328867 }
