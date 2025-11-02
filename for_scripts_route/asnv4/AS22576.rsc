:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22576 and dst-address=for_scripts_route/asnv4/AS22576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=198.28.28.0/22]] = 0) do={ add dst-address=198.28.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=198.54.240.0/22]] = 0) do={ add dst-address=198.54.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=199.58.108.0/22]] = 0) do={ add dst-address=199.58.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=206.55.112.0/20]] = 0) do={ add dst-address=206.55.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=64.38.0.0/18]] = 0) do={ add dst-address=64.38.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=64.57.208.0/20]] = 0) do={ add dst-address=64.57.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=72.232.144.0/21]] = 0) do={ add dst-address=72.232.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=72.36.224.0/24]] = 0) do={ add dst-address=72.36.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=72.36.226.0/23]] = 0) do={ add dst-address=72.36.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=72.36.228.0/22]] = 0) do={ add dst-address=72.36.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
:if ([:len [/ip/route/find comment=AS22576 and dst-address=72.36.232.0/21]] = 0) do={ add dst-address=72.36.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22576 }
