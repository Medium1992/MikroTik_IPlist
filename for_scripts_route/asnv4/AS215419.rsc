:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.1.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=166.1.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=194.61.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.61.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=195.200.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=195.234.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=217.18.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=5.56.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.56.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=81.29.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.29.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
:if ([:len [/ip/route/find dst-address=91.132.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215419 }
