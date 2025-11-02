:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17497 and dst-address=103.211.228.0/23]] = 0) do={ add dst-address=103.211.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=103.211.68.0/24]] = 0) do={ add dst-address=103.211.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=121.78.23.0/24]] = 0) do={ add dst-address=121.78.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=154.196.140.0/22]] = 0) do={ add dst-address=154.196.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=154.81.142.0/23]] = 0) do={ add dst-address=154.81.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=156.225.14.0/24]] = 0) do={ add dst-address=156.225.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=156.229.27.0/24]] = 0) do={ add dst-address=156.229.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=163.227.196.0/23]] = 0) do={ add dst-address=163.227.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=193.203.215.0/24]] = 0) do={ add dst-address=193.203.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=203.168.240.0/22]] = 0) do={ add dst-address=203.168.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find comment=AS17497 and dst-address=45.253.244.0/23]] = 0) do={ add dst-address=45.253.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
