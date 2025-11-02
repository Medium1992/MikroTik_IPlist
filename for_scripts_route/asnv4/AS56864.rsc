:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56864 and dst-address=185.196.168.0/22]] = 0) do={ add dst-address=185.196.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=212.48.236.0/22]] = 0) do={ add dst-address=212.48.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=82.202.176.0/21]] = 0) do={ add dst-address=82.202.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=89.20.52.0/22]] = 0) do={ add dst-address=89.20.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=89.20.56.0/22]] = 0) do={ add dst-address=89.20.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=91.228.76.0/23]] = 0) do={ add dst-address=91.228.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
:if ([:len [/ip/route/find comment=AS56864 and dst-address=91.242.32.0/21]] = 0) do={ add dst-address=91.242.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56864 }
