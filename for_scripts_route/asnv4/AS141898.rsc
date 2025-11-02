:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141898 and dst-address=for_scripts_route/asnv4/AS141898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.158.234.0/23]] = 0) do={ add dst-address=103.158.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.164.12.0/23]] = 0) do={ add dst-address=103.164.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.177.176.0/23]] = 0) do={ add dst-address=103.177.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.184.52.0/23]] = 0) do={ add dst-address=103.184.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.206.72.0/23]] = 0) do={ add dst-address=103.206.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.51.206.0/23]] = 0) do={ add dst-address=103.51.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=103.52.110.0/23]] = 0) do={ add dst-address=103.52.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=157.10.222.0/24]] = 0) do={ add dst-address=157.10.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=202.154.11.0/24]] = 0) do={ add dst-address=202.154.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
:if ([:len [/ip/route/find comment=AS141898 and dst-address=202.154.14.0/23]] = 0) do={ add dst-address=202.154.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141898 }
