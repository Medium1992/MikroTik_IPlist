:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=185.154.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=185.154.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=185.159.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=185.217.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=185.252.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
:if ([:len [/ip/route/find dst-address=31.15.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.15.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56704 }
