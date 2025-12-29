:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.211.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=103.211.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.211.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=121.78.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=121.78.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=142.111.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=148.135.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=154.196.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=154.196.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.196.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=154.81.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=154.81.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.81.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=156.225.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=156.229.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.229.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=163.227.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=193.203.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=203.168.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.168.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=213.130.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=45.253.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.253.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=64.204.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=66.253.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
:if ([:len [/ip/route/find dst-address=66.93.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.93.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17497 }
