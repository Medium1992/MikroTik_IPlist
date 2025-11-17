:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.207.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.207.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=178.158.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.158.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=185.199.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=195.128.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.128.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=64.240.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.240.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=71.5.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=71.5.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=91.196.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
:if ([:len [/ip/route/find dst-address=94.158.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.158.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43139 }
