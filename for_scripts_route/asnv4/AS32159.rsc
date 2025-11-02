:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32159 and dst-address=for_scripts_route/asnv4/AS32159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=154.16.41.0/24]] = 0) do={ add dst-address=154.16.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=181.214.182.0/24]] = 0) do={ add dst-address=181.214.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=181.214.220.0/24]] = 0) do={ add dst-address=181.214.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=194.4.55.0/24]] = 0) do={ add dst-address=194.4.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=213.145.87.0/24]] = 0) do={ add dst-address=213.145.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=216.74.108.0/24]] = 0) do={ add dst-address=216.74.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
:if ([:len [/ip/route/find comment=AS32159 and dst-address=23.153.217.0/24]] = 0) do={ add dst-address=23.153.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32159 }
