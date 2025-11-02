:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13896 and dst-address=103.197.96.0/22]] = 0) do={ add dst-address=103.197.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=162.223.96.0/22]] = 0) do={ add dst-address=162.223.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=170.76.188.0/22]] = 0) do={ add dst-address=170.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=185.155.144.0/22]] = 0) do={ add dst-address=185.155.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=206.81.176.0/23]] = 0) do={ add dst-address=206.81.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=206.81.180.0/23]] = 0) do={ add dst-address=206.81.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=206.81.182.0/24]] = 0) do={ add dst-address=206.81.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=206.81.184.0/23]] = 0) do={ add dst-address=206.81.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=206.81.191.0/24]] = 0) do={ add dst-address=206.81.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
:if ([:len [/ip/route/find comment=AS13896 and dst-address=45.252.184.0/22]] = 0) do={ add dst-address=45.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13896 }
