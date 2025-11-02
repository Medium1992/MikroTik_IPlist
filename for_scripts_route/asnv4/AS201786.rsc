:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201786 and dst-address=for_scripts_route/asnv4/AS201786.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201786.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201786 }
:if ([:len [/ip/route/find comment=AS201786 and dst-address=185.63.196.0/22]] = 0) do={ add dst-address=185.63.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201786 }
:if ([:len [/ip/route/find comment=AS201786 and dst-address=91.239.227.0/24]] = 0) do={ add dst-address=91.239.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201786 }
