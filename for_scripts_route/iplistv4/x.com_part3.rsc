:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.195.182.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.182.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.183.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.183.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.184.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.184.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.185.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.185.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.186.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.186.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=69.195.187.128 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.195.187.128 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
:if ([:len [/ip/route/find dst-address=93.184.220.70 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.220.70 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=x.com }
