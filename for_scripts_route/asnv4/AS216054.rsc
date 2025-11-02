:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216054 and dst-address=for_scripts_route/asnv4/AS216054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=185.235.196.0/23]] = 0) do={ add dst-address=185.235.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=185.83.182.0/24]] = 0) do={ add dst-address=185.83.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=193.84.255.0/24]] = 0) do={ add dst-address=193.84.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=194.1.155.0/24]] = 0) do={ add dst-address=194.1.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=213.177.176.0/24]] = 0) do={ add dst-address=213.177.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
:if ([:len [/ip/route/find comment=AS216054 and dst-address=80.244.11.0/24]] = 0) do={ add dst-address=80.244.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216054 }
